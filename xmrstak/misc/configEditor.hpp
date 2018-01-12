#pragma once

#include <atomic>
#include <string>
#include <fstream>
#include <streambuf>
#include <regex>
#include <algorithm>

namespace xmrstak
{

struct configEditor
{
	std::string m_fileContent;

	configEditor() 
	{

	}

	static bool file_exist( const std::string filename)
	{
		std::ifstream fstream(filename);
		return fstream.good();
	}

	void set( const std::string && content)
	{
		m_fileContent = content;
	}

	bool load(const std::string filename)
	{
		std::ifstream fstream(filename);
		m_fileContent = std::string(
			(std::istreambuf_iterator<char>(fstream)),
			std::istreambuf_iterator<char>()
		);
		return fstream.good();
	}

	void write(const std::string filename)
	{
		std::ofstream out(filename);
		out << m_fileContent;
		out.close();
	}

	void replaceAll(std::string& str, const std::string& from, const std::string& to) {
		if(from.empty())
			return;
		size_t start_pos = 0;
		while((start_pos = str.find(from, start_pos)) != std::string::npos) {
			str.replace(start_pos, from.length(), to);
			start_pos += to.length(); // In case 'to' contains 'from', like replacing 'x' with 'yx'
		}
	}

	void replace(const std::string search, const std::string substring)
	{
		replaceAll(m_fileContent, search, substring);
		//m_fileContent = std::regex_replace(m_fileContent, std::regex(search), substring);

	}

};

} // namepsace xmrstak
