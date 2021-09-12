# Scientific Justification

Note: this is mostly the 2021 application which was well received but we failed to upload the time-request document

## Summary

Plate kinematic theory tells us nothing about how transient plate-boundary reorganisation events occur. Understanding these processes provides significant progress in unravelling the 4D evolution of the Australian continent and has applications globally in understanding the tectonics imprinted in continental structure. 
 
## Background

3D, evolving dynamical understanding of the margin evolution process can shed light on the geological expression of such transitions. We approach this problem with a combination of forward models of the mantle-lithosphere system and the ability to include forward models of the sedimentary transport / deposition resulting from the tectonic evolution.  Our 3D models are developed in the context of an understanding of planetary evolution in which plates, mantle circulation and continental material are thermally and dynamically coupled. These tools and techniques can be used to understand the early Earth when plate tectonics may have been ephemeral or non-existent, and the manner in which plate tectonics became established. 

The dynamics of plate tectonics is a fundamental aspect of the geological canon for which there is very little quantitative / predictive modelling and many outstanding questions. Of particular interest to us at the moment is the question of how continentals, plates and deep flow interact and the record that leaves in the geology. 

- How do plates develop in planetary flow and how do plate boundaries emerge ?
- How do continents modulate convection patterns and plate boundary dynamics ?
- How are continents built, how do they survive and when is continental crust destroyed ?
- Under what conditions does the subduction zone recover / re-initiate behind an accreted terrane ?
- When/where does slab break-off occur ?
- How are these processes captured in the geological / sedimentary record ?
- How are these processes playing out in the present day record ?
- What roles do localized and regional uplift play in the development of crustal structure?

Accretion is a process which has almost certainly been occurring for billions of years (as long as plate tectonics has been active). The better understanding of accretion and how it might have occurred in the early Earth has immediate applications to interpreting the geology of ancient terranes that make up 2/3 of the Australian continent.

The Earth’s continental topography is ephemeral - it reflects the balance of deep convective processes, density variations and elastic stresses in the lithosphere. Changes in convective stresses, erosion of high topography (and deposition of sediments in regions of low topography), relaxation of elastic stresses all contribute to erase the history of surface deformation. 

To piece together this history, we propose a modelling approach in which we develop a quantitative, dynamic understanding of the subduction-collision-accretion-subduction cycle using state-of-the-art numerical simulations (Underworld) constrained by geological and geophysical observations. Models that people have developed using Underworld are able to capture the full three-dimensional dynamics of a subducting plate, the mantle flow, deformation of the over-riding plate and accreted terrane, and reconfiguration of the plate boundary — all in a self-consistent manner. Since these models produce a 3D stress field and an associated surface uplift, it is also possible to combine these models with state of the art surface evolutions models (for example Badlands and Quagmire) to connect to the sedimentary record.  

## Significance

This study addresses a fundamental question in the dynamics of the mantle and continental lithosphere and how this differs from the plate tectonics paradigm.  The onset of plate tectonics is a key unknown — was it ubiquitous since the early Archean or does the Proterozoic represent the changes associated with the first plate motions ? This question continues to be debated despite being a first order unknown in Earth evolution.
Accretion of island arcs and continental fragments represents one of the fundamental mechanisms of continental growth, with numerous examples dating back to Archean time. Most of Alaska and much of western North America consists of accreted terranes. The geological history of Australia can only be understood by analysing the accretionary events which have built the continent. Geologists currently lack a unifying conceptual framework for the process of accretion: this project aims to provide this framework.
Another conundrum of modern plate tectonics is the manner in which subduction zones initiate. It is known that oceanic transform faults, under appropriate loading conditions, can initiate subduction (e.g. Hall et al, 2003), but the initiation at a passive margin has not been properly explained dynamically. The computational models that we propose to use are specifically capable of addressing this issue. 
A significant application of our research is in constraining the possible locations of trenches, and hence mantle buoyancy distribution, by plate reconstruction. 
Because trenches can be highly oblique to the plate motion direction, their location and orientation is weakly constrained in reconstructions. Slab windows produce the most dramatic transients in trench motion and reconfiguration. Computational models that are able to model the boundary evolution and the thermo-mechanics of lithosphere as it is subducted can show when slab windows form and how the dynamics of the models change as a result.

## Innovation

In this project the computational backbone is provided by highly parallel solution methods, efficient solvers and particle-based techniques to achieve levels of resolution and rheological fidelity which are a step above the standard Finite Element Methods that use only mesh-based representations. The Underworld developers have concentrated on improving the fidelity of models available to the community and demonstrated that a general code is able to reproduce state-of-the-art studies for specific processes (such as the subduction zone interface - Garel et al, 2014) into general models that can be reused. For example, see the figure below (supplied by the Underworld development team).
Our proposed approach concentrates on understanding the dynamic evolution of plate boundaries in four dimensions with very careful attention to the details of the rheology and numerical approximations at the sub-grid scale. We are therefore confident that the characteristic patterns that have been reported in numerical models do have meaningful analogues in the geological record.
In this project we propose to combine expertise in algorithm development, parallel computing and computational physics alongside domain expertise. We do this in collaboration with the Underworld development team and using the open-source Underworld software. Any novel computational developments that emerge from this project will, after publication, be made available to the community by contributing them to the Underworld community github site where new code can be submitted for review. Developments in the surface process modelling domain can be contributed to the Quagmire team in the same manner. 

## Impact & Outcomes

The ultimate outcome of this work is that we are starting to reinterpret the large-scale movements and contorted regional architecture in the context of transient accretion followed by a return to stable subduction retreat. Unlike previous reconstructions based on interpreted plate boundary kinematics, simple 2D tectonic sections and rigid plate reconstructions, our reconstruction will consider the terminations of micro-continents, slab geometry, and the role of mantle flow in 3D. We focus on the geological record immediately following a major accretionary event because this is the period of significant plate reconfiguration and modification leading to a new stable convergent margin.
We are beginning to see that the overall tectonic system in such situations has a simple explanation - with morphological complexities in the crustal architecture occurring in a predictable manner during transient episodes of plate margin disequilibrium. The implication of this research is that subduction zones are persistent and may reconfigure and re-form in preference to jumping backward. Unlike many representation of accretionary margins characterised by multiple subduction events with different polarities (e.g. Foster et al., 2009), many of the relationships evident in complex accretionary orogenic belts (e.g. Oroclines) may be explained by a single subduction characterised by transient instabilities. This represents a paradigm shift in interpretation of long-lived accretionary orogenic systems including the Tasmanides, but equally, the Altaids in central Asia. 
In recent years numerical model outcomes have been  calibrated against a modern example of an accretionary orogenic system (e.g. Moresi 2014). Mantle flow, slab windowing, strike slip deformation, and development of oroclinal crustal geometries are major geodynamic process allowing convergent margins to transition from one stable configuration to another. All of these features are present in the Yakutat. We can study the collision, and plateau subduction process in a Cartesian geometry at first, and then move to geographically constrained models based on the reconstructed plate geometry. The Yakutat terrane is the remnant of an oceanic plateau. It is interpreted to have been accreted onto the margin of north America since the Pliocene, which coincides with a decrease in arc-related magma production in the Wrangall Mountains, making it one of the most juvenile accretionary terranes on the planet.

The Yakutat lies adjacent to a large slab window, which is interpreted to have opened during the Miocene (Thorkelson et al., 2011). The region is also characterised by large horizontal strike-slip translations, accommodated along major plate margin parallel transpressional fault systems, as well as extremely rapid uplift and mountain building associated with the St Elias Orogen (Christeson et al., 2010) where the plateau is actively subducting. The Yakutat terrane has been subject to intense geophysical study. High resolution plate velocity data derived from GPS data, seismic data that constrains the geometry and composition of the Yakutat terrane and the extent of subduction (Worthington et al., 2012).
The USArray -Transportable Array (Fig above, yellow) is currently being deployed across Alaska complementing the temporary broadband sites (Figure, above, red) which are currently under analysis and have already imaged three-dimensional variation in interface structure that is related to the previously mentioned terrane assemblages, extinct arcs, and contrasts between the subducting oceanic lithosphere, Yakutat terrane, and the overriding continental lithosphere (O’Driscoll et al, 2013). We will use existing seismic observations to constrain the Moho, lithosphere asthenosphere boundary and slab geometries (e.g. Worthington et al., 2012; O’Driscoll et al., 2013).  This information will be combined with GPS velocities and strain rates, and geological observations to develop refined models of modern day examples. We will incorporate new findings from future USArray data in Alaska to refine the nature/extent of entrainment of the accreted crust during collision, and map mantle flow patterns. 

## WORK PLAN - 2022

We maintain  a culture of robust negotiation for these resources which would be moderately milder with a larger allocation.

### Subduction Zone Simulation

This builds upon recent work on slab dynamics and stress distribution / seismicity (Sandiford et al., 2019a; Sandiford et al. 2019b, Carluccio, 2019)  that was published recently and for which all model files are openly available. A PhD student project extends these results into 3D. These have an expected requirement of 500-750 kSU / quarter in line with recent usage. The work in the coming year is to look at 3D effects on topography and deformation in the over-riding plate which will require a further 500-750 kSU/quarter.

### Continental Deformation / Congested Subduction

Large-scale models have been used to understand how mantle flow and plate motions produce identifiable signatures in the continental geological record (Yang et al. 2019). We propose to extend this work with high resolution studies of Alaska and New Zealand in order to understand the response of the continental lithosphere to boundary forces and looking at three dimensional deformation patterns with localisation requiring very high resolution. Together we estimate 150-250kSU/q for this component of the work plan.

### Rebecca ?

Destroying Craton: Cooper et al. (2020) concluded that destruction of cratonic lithosphere can be directed and magnified by both the cratonic shape and adjacent subduction using 3D instantaneous numerical regional scale models. We proposed here to understand the time dependent nature of the interaction between the stable, long-lined cratonic lithosphere and transient, highly deforming active subduction zones. 


LM - this is probably off for the time being: 

    Early Earth and Planets:  Beall et al., 2018 has demonstrated onset of plate tectonics may be responsible for forming the “indestructible” cratonic nuclei which have persisted in the Earth for billions of years with very little deformation. We will continue this work in a broader application to other solid bodies in the solar system and to take the work into a cylindrical geometry and 3D. We estimate 100-150kSU/q is needed to continue this exploration of parameter space and development of scaling theories. 

### Coupling of Surface Processes and Tectonics / Data integration.

State of the art thermo-mechanical models have become very efficient at testing scenarios of tectonic evolution but uncertainties on the rheologies and the complexity of the underlying physics have so far limited the potential to quantitatively predict uplift and subsidence. Underworld Thermo-mechanical models and Quagmire surface processes models can be fully coupled and have thus  the potential to help us resolve the complex interactions between tectonic and erosion in a wide range of tectonic settings. The models also require careful validation and better integration of field data to prevent error in interpretation. Low temperature thermochronology has been extensively used to quantitatively constrain the thermal histories of rocks. It can provide important information on tectonic uplift (or subsidence) by measuring the erosional (or burial) response and can also map the spatial and temporal pattern of geomorphic response of a landscape. We use the temperature evolution of our coupled thermo-mechanical models with surface processes to predict Apatite fission track data (Ages and Track lengths distributions). The aim is to provide a direct means of comparison with actual empirical thermochronometric data which will allow different model scenarios and/or model parameter choices to be robustly tested.

### Underworld suite development: 

We should comment that this is removed when we write our 

The Underworld and Quagmire codes are a community effort that benefits from all contributions made to the codebase by collaborating teams. In this project, we undertake to contribute all developments to the Underworld open-source projects. In particular, there is an attempt to refresh the solver architecture of Underworld which is of benefit to the community and we intend to participate in this effort. We are requesting 200kSU/q (split between Raijin and Magnus) to support this community exercise.

## References

{cite}`wilsonCONTINENTALDRIFT1963`

```{bibliography}
:filter: docname in docnames
```

Should catch these ones:

Beall, A. P., L. N. Moresi, and C. M. Cooper (2018), Formation of cratonic lithosphere during the initiation of plate tectonics, Geology, 46(6), 487–490, doi:10.1130/G39943.1.

Betts, P. G., Moresi, L. N., Miller, M. S., & Willis, D. (2015). Geodynamics of oceanic plateau and plume head accretion and their role in Phanerozoic orogenic systems of China. Geoscience Frontiers. http://doi.org/10.1016/j.gsf.2014.07.002

Carluccio, R., Kaus, B., Capitanio, F. A., & Moresi, L. N. (2019). The impact of a very weak and thin upper asthenosphere on subduction motions. Geophysical Research Letters, 46(21), 11893-11905.

Christeson GL, Gulick SP, van Avendonk HJ, Worthington LL, Reece RS, Pavlis TL. 2010. The Yakutat terrane: Dramatic change in crustal thickness across the transition fault, Alaska. Geology 38: 895-8

Cooper, C. M., M. S. Miller, and L. Moresi (2016), The structural evolution of the deep continental lithosphere, Tectonophysics, 695, 1–89, doi:10.1016/j.tecto.2016.12.004.

Cooper, C.M., Farrington, R.J. and Miller, M.S., (2020). On the destructive tendencies of cratons. Geology.

Foster, D. A., and D. R. Gray (2000), Evolution and structure of the Lachlan Fold Belt (Orogen) of eastern 
Australia, Annu. Rev. Earth Planet. Sci., 28(1), 47–80, doi:10.1146/annurev.earth.28.1.47.

Garel, F., S. Goes, D. R. Davies, J. H. Davies, S. C. Kramer, and C. R. Wilson (2014), Interaction of subducted slabs with the mantle transition-zone: A regime diagram from 2-D thermo-mechanical models with a mobile trench and an overriding plate, Geochemistry, Geophysics, Geosystems, 15(5), 1739–1765, doi:10.1002/2014GC005257.

Miller, M. S., and L. Moresi (2018), Mapping the Alaskan Moho, Seismological Research Letters, 1–7, doi:10.1785/0220180222.

Moresi, L. N., P. G. Betts, M. S. Miller, and R. A. Cayley (2014), Dynamics of continental accretion, Nature, 508(7495), 245–248, doi:10.1038/nature13033.

Moresi, L,. (2015), Computational Plate Tectonics and the Geological Record in the Continents, SIAM News, 48(10), 1–2, doi:10.13140/RG.2.2.24660.91521.

O’Driscoll L,  M. Miller; Y. Kim, 2013. Imaging the lithosphere-asthenosphere boundary of the Northern Cordillera using SP receiver functions Fall Meeting, AGU, San Francisco, USA

Sandiford, D. and Moresi, L.: Improving subduction interface implementation in dynamic numerical models, Solid Earth, 10, 969–985, https://doi.org/10.5194/se-2019-11, 2019.

Sandiford, D., Moresi, L., Sandiford, D., Yang, T. Geometric controls on flat slab seismicity, Earth and Planetary Science Letters, 527,10.1016/j.epsl.2019.115787, 2019

Thorkelson DJ, Madsen JK, Sluggett CL. 2011. Mantle flow through the Northern Cordilleran slab window revealed. Geology, 39: 267-70

Worthington LL, Van Avendonk HJA, Gulick SPS, Christeson GL, Pavlis TL. 2012. Crustal structure of the Yakutat terrane and the evolution of subduction and collision in southern Alaska. J Geophys. Res. 117.

Yang, T., Moresi, L., Gurnis, M., Liu, S., Sandiford, D., Williams, S., & Capitanio, F. A. (2019). Contrasted East Asia and South America tectonics driven by deep mantle flow. Earth and Planetary Science Letters, 517, 106-116.
 
 
 
