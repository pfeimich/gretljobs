SELECT ogc_fid,ST_FORCE_2D(wkb_geometry) as wkb_geometry,abschnitt_id,gnrso,abschnittnr,von,bis,gsbreite,eindol,vnatabst,bvar,tvar,sohlver,sohlmat,lbukver,rbukver,lbukmat,rbukmat,lufbebre,rufbebre,luferber,ruferber,lufbebew,rufbebew,bewalgen,bewmakro,totholz,klasse,winkelend,ueberveg,kgdom,umfeldli,umfeldre,minuferber,raumbedarf,erhebungsdatum
FROM gewisso.oeko_abschnitte
WHERE archive = 0;
