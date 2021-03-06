package me.lancer.cms.idao;

import java.util.List;
import java.util.Map;

import me.lancer.cms.model.Play;

public interface iPlayDAO {
	
	public int insert(Play ply);

	public int update(Play ply);

	public int delete(int id);

	public List<Play> select(String condt);

	public List<Play> selectScheduledPlay(String condt);

	public List<Play> select_(Map<String, String> map);
}
