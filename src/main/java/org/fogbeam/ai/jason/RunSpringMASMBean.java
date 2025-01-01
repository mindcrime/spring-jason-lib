package org.fogbeam.ai.jason;

public interface RunSpringMASMBean
{
	public int     getNbAgents();
    public boolean killAg(String agName);
    public void    finish(int deadline, boolean stopJVM, int exitValue);
}
