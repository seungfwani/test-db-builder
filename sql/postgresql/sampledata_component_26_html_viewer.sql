create table sampledata_component_26_html_viewer
(
    source text
);

alter table sampledata_component_26_html_viewer
    owner to postgres;

INSERT INTO public.sampledata_component_26_html_viewer (source) VALUES ('<!DOCTYPE html><html><body><h1>My First Heading</h1><p>My first paragraph.</p></body></html>');
