%% app generated at {2015,3,24} {11,26,40}
{application,sockserv,
             [{description,"Socket server to forward ProcessQuest messages to a client"},
              {vsn,"1.0.0"},
              {id,[]},
              {modules,[sockserv,sockserv_pq_events,sockserv_serv,
                        sockserv_sup,sockserv_trans]},
              {registered,[sockserv_sup]},
              {applications,[stdlib,kernel,processquest]},
              {included_applications,[]},
              {env,[{port,8082}]},
              {maxT,infinity},
              {maxP,infinity},
              {mod,{sockserv,[]}}]}.

