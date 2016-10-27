package me.lancer.cms.idao;

import java.util.List;
import java.util.Map;

import me.lancer.cms.model.Schedule;

public interface iScheduleDAO {

	public int insert(Schedule sched);

	public int update(Schedule sched);

	public int delete(int id);

	public List<Schedule> select(String condt);
	
	public List<Schedule> select_(Map<String, String> map);
}
