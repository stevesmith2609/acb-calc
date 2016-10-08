# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

medicines = Medicine.create([
  { name: 'Alimemazine', score: 1 },
  { name: 'Alprazolam', score: 1 },
  { name: 'Alverine', score: 1 },
  { name: 'Aripiprazole', score: 1 },
  { name: 'Asenapine', score: 1 },
  { name: 'Atenolol', score: 1 },
  { name: 'Bupropion', score: 1 },
  { name: 'Captopril', score: 1 },
  { name: 'Cetirizine', score: 1 },
  { name: 'Chlorthalidone', score: 1 },
  { name: 'Cimetidine', score: 1 },
  { name: 'Clidinium', score: 1 },
  { name: 'Clorazepate', score: 1 },
  { name: 'Codeine', score: 1 },
  { name: 'Colchicine', score: 1 },
  { name: 'Desloratadine', score: 1 },
  { name: 'Diazepam', score: 1 },
  { name: 'Digoxin', score: 1 },
  { name: 'Dipyridamole', score: 1 },
  { name: 'Disopyramide', score: 1 },
  { name: 'Fentanyl', score: 1 },
  { name: 'Fluvoxamine', score: 1 },
  { name: 'Furosemide', score: 1 },
  { name: 'Haloperidol', score: 1 },
  { name: 'Hydralazine', score: 1 },
  { name: 'Hydrocortisone', score: 1 },
  { name: 'Iloperidone', score: 1 },
  { name: 'Isosorbide', score: 1 },
  { name: 'Levocetirizine', score: 1 },
  { name: 'Loperamide', score: 1 },
  { name: 'Loratadine', score: 1 },
  { name: 'Metoprolol', score: 1 },
  { name: 'Morphine', score: 1 },
  { name: 'Nifedipine', score: 1 },
  { name: 'Paliperidone', score: 1 },
  { name: 'Prednisone', score: 1 },
  { name: 'Quinidine', score: 1 },
  { name: 'Ranitidine', score: 1 },
  { name: 'Risperidone', score: 1 },
  { name: 'Theophylline', score: 1 },
  { name: 'Trazodone', score: 1 },
  { name: 'Triamterene', score: 1 },
  { name: 'Venlafaxine', score: 1 },
  { name: 'Warfarin', score: 1 },
  { name: 'Amantadine', score: 2 },
  { name: 'Belladonna', score: 2 },
  { name: 'Carbamazepine', score: 2 },
  { name: 'Cyclobenzaprine', score: 2 },
  { name: 'Cyproheptadine', score: 2 },
  { name: 'Loxapine', score: 2 },
  { name: 'Meperidine', score: 2 },
  { name: 'Methotrimeprazine', score: 2 },
  { name: 'Molindone', score: 2 },
  { name: 'Nefopam', score: 2 },
  { name: 'Oxcarbazepine', score: 2 },
  { name: 'Pimozide', score: 2 },
  { name: 'Amitriptyline', score: 3 },
  { name: 'Amoxapine', score: 3 },
  { name: 'Atropine', score: 3 },
  { name: 'Benztropine', score: 3 },
  { name: 'Brompheniramine', score: 3 },
  { name: 'Carbinoxamine', score: 3 },
  { name: 'Chlorpheniramine', score: 3 },
  { name: 'Chlorpromazine', score: 3 },
  { name: 'Clemastine', score: 3 },
  { name: 'Clomipramine', score: 3 },
  { name: 'Clozapine', score: 3 },
  { name: 'Darifenacin', score: 3 },
  { name: 'Desipramine', score: 3 },
  { name: 'Dicyclomine', score: 3 },
  { name: 'Dimenhydrinate', score: 3 },
  { name: 'Diphenhydramine', score: 3 },
  { name: 'Doxepin', score: 3 },
  { name: 'Doxylamine', score: 3 },
  { name: 'Fesoterodine', score: 3 },
  { name: 'Flavoxate', score: 3 },
  { name: 'Hydroxyzine', score: 3 },
  { name: 'Hyoscyamine', score: 3 },
  { name: 'Imipramine', score: 3 },
  { name: 'Meclizine', score: 3 },
  { name: 'Methocarbamol', score: 3 },
  { name: 'Nortriptyline', score: 3 },
  { name: 'Olanzapine', score: 3 },
  { name: 'Orphenadrine', score: 3 },
  { name: 'Oxybutynin', score: 3 },
  { name: 'Paroxetine', score: 3 },
  { name: 'Perphenazine', score: 3 },
  { name: 'Promethazine', score: 3 },
  { name: 'Propantheline', score: 3 },
  { name: 'Propiverine', score: 3 },
  { name: 'Quetiapine', score: 3 },
  { name: 'Scopolamine', score: 3 },
  { name: 'Solifenacin', score: 3 },
  { name: 'Thioridazine', score: 3 },
  { name: 'Tolterodine', score: 3 },
  { name: 'Trifluoperazine', score: 3 },
  { name: 'Trihexyphenidyl', score: 3 },
  { name: 'Trimipramine', score: 3 },
  { name: 'Trospium', score: 3 }
  ])

brands = Brand.create([
  { name: 'Theralen™', medicine: Medicine.where(name: 'Alimemazine').first },
  { name: 'Xanax™', medicine: Medicine.where(name: 'Alprazolam').first },
  { name: 'Spasmonal™', medicine: Medicine.where(name: 'Alverine').first },
  { name: 'Abilify™', medicine: Medicine.where(name: 'Aripiprazole').first },
  { name: 'Saphris™', medicine: Medicine.where(name: 'Asenapine').first },
  { name: 'Tenormin™', medicine: Medicine.where(name: 'Atenolol').first },
  { name: 'Wellbutrin™', medicine: Medicine.where(name: 'Bupropion').first },
  { name: 'Zyban™', medicine: Medicine.where(name: 'Bupropion').first },
  { name: 'Capoten™', medicine: Medicine.where(name: 'Captopril').first },
  { name: 'Zyrtec™', medicine: Medicine.where(name: 'Cetirizine').first },
  { name: 'Diuril™', medicine: Medicine.where(name: 'Chlorthalidone').first },
  { name: 'Hygroton™', medicine: Medicine.where(name: 'Chlorthalidone').first },
  { name: 'Tagamet™', medicine: Medicine.where(name: 'Cimetidine').first },
  { name: 'Librax™', medicine: Medicine.where(name: 'Clidinium').first },
  { name: 'Tranxene™', medicine: Medicine.where(name: 'Clorazepate').first },
  { name: 'Contin™', medicine: Medicine.where(name: 'Codeine').first },
  { name: 'Colcrys™', medicine: Medicine.where(name: 'Colchicine').first },
  { name: 'Clarinex™', medicine: Medicine.where(name: 'Desloratadine').first },
  { name: 'Valium™', medicine: Medicine.where(name: 'Diazepam').first },
  { name: 'Lanoxin™', medicine: Medicine.where(name: 'Digoxin').first },
  { name: 'Persantine™', medicine: Medicine.where(name: 'Dipyridamole').first },
  { name: 'Norpace™', medicine: Medicine.where(name: 'Disopyramide').first },
  { name: 'Duragesic™', medicine: Medicine.where(name: 'Fentanyl').first },
  { name: 'Actiq™', medicine: Medicine.where(name: 'Fentanyl').first },
  { name: 'Luvox™', medicine: Medicine.where(name: 'Fluvoxamine').first },
  { name: 'Lasix™', medicine: Medicine.where(name: 'Furosemide').first },
  { name: 'Haldol™', medicine: Medicine.where(name: 'Haloperidol').first },
  { name: 'Apresoline™', medicine: Medicine.where(name: 'Hydralazine').first },
  { name: 'Cortef™', medicine: Medicine.where(name: 'Hydrocortisone').first },
  { name: 'Cortaid™', medicine: Medicine.where(name: 'Hydrocortisone').first },
  { name: 'Fanapt™', medicine: Medicine.where(name: 'Iloperidone').first },
  { name: 'Isordil™', medicine: Medicine.where(name: 'Isosorbide').first },
  { name: 'Ismo™', medicine: Medicine.where(name: 'Isosorbide').first },
  { name: 'Xyzal™', medicine: Medicine.where(name: 'Levocetirizine').first },
  { name: 'Immodium™', medicine: Medicine.where(name: 'Loperamide').first },
  { name: 'Claritin™', medicine: Medicine.where(name: 'Loratadine').first },
  { name: 'Lopressor™', medicine: Medicine.where(name: 'Metoprolol').first },
  { name: 'Toprol™', medicine: Medicine.where(name: 'Metoprolol').first },
  { name: 'MS Contin™', medicine: Medicine.where(name: 'Morphine').first },
  { name: 'Avinza™', medicine: Medicine.where(name: 'Morphine').first },
  { name: 'Procardia™', medicine: Medicine.where(name: 'Nifedipine').first },
  { name: 'Adalat™', medicine: Medicine.where(name: 'Nifedipine').first },
  { name: 'Invega™', medicine: Medicine.where(name: 'Paliperidone').first },
  { name: 'Deltasone™', medicine: Medicine.where(name: 'Prednisone').first },
  { name: 'Sterapred™', medicine: Medicine.where(name: 'Prednisone').first },
  { name: 'Quinaglute™', medicine: Medicine.where(name: 'Quinidine').first },
  { name: 'Zantac™', medicine: Medicine.where(name: 'Ranitidine').first },
  { name: 'Risperdal™', medicine: Medicine.where(name: 'Risperidone').first },
  { name: 'Theodur™', medicine: Medicine.where(name: 'Theophylline').first },
  { name: 'Uniphyl™', medicine: Medicine.where(name: 'Theophylline').first },
  { name: 'Desyrel™', medicine: Medicine.where(name: 'Trazodone').first },
  { name: 'Dyrenium™', medicine: Medicine.where(name: 'Triamterene').first },
  { name: 'Effexor™', medicine: Medicine.where(name: 'Venlafaxine').first },
  { name: 'Coumadin™', medicine: Medicine.where(name: 'Warfarin').first },
  { name: 'Symmetrel™', medicine: Medicine.where(name: 'Amantadine').first },
  { name: 'Tegretol™', medicine: Medicine.where(name: 'Carbamazepine').first },
  { name: 'Flexeril™', medicine: Medicine.where(name: 'Cyclobenzaprine').first },
  { name: 'Periactin™', medicine: Medicine.where(name: 'Cyproheptadine').first },
  { name: 'Loxitane™', medicine: Medicine.where(name: 'Loxapine').first },
  { name: 'Demerol™', medicine: Medicine.where(name: 'Meperidine').first },
  { name: 'Levoprome™', medicine: Medicine.where(name: 'Methotrimeprazine').first },
  { name: 'Moban™', medicine: Medicine.where(name: 'Molindone').first },
  { name: 'Nefogesic™', medicine: Medicine.where(name: 'Nefopam').first },
  { name: 'Trileptal™', medicine: Medicine.where(name: 'Oxcarbazepine').first },
  { name: 'Orap™', medicine: Medicine.where(name: 'Pimozide').first },
  { name: 'Elavil™', medicine: Medicine.where(name: 'Amitriptyline').first },
  { name: 'Asendin™', medicine: Medicine.where(name: 'Amoxapine').first },
  { name: 'Sal-Tropine™', medicine: Medicine.where(name: 'Atropine').first },
  { name: 'Cogentin™', medicine: Medicine.where(name: 'Benztropine').first },
  { name: 'Dimetapp™', medicine: Medicine.where(name: 'Brompheniramine').first },
  { name: 'Histex™', medicine: Medicine.where(name: 'Carbinoxamine').first },
  { name: 'Carbihist™', medicine: Medicine.where(name: 'Carbinoxamine').first },
  { name: 'Chlor-Trimeton™', medicine: Medicine.where(name: 'Chlorpheniramine').first },
  { name: 'Thorazine™', medicine: Medicine.where(name: 'Chlorpromazine').first },
  { name: 'Tavist™', medicine: Medicine.where(name: 'Clemastine').first },
  { name: 'Anafranil™', medicine: Medicine.where(name: 'Clomipramine').first },
  { name: 'Clozaril™', medicine: Medicine.where(name: 'Clozapine').first },
  { name: 'Enablex™', medicine: Medicine.where(name: 'Darifenacin').first },
  { name: 'Norpramin™', medicine: Medicine.where(name: 'Desipramine').first },
  { name: 'Bentyl™', medicine: Medicine.where(name: 'Dicyclomine').first },
  { name: 'Dramamine™', medicine: Medicine.where(name: 'Dimenhydrinate').first },
  { name: 'Benadryl™', medicine: Medicine.where(name: 'Diphenhydramine').first },
  { name: 'Sinequan™', medicine: Medicine.where(name: 'Doxepin').first },
  { name: 'Unisom™, others', medicine: Medicine.where(name: 'Doxylamine').first },
  { name: 'Toviaz™', medicine: Medicine.where(name: 'Fesoterodine').first },
  { name: 'Urispas™', medicine: Medicine.where(name: 'Flavoxate').first },
  { name: 'Atarax™', medicine: Medicine.where(name: 'Hydroxyzine').first },
  { name: 'Vistaril™', medicine: Medicine.where(name: 'Hydroxyzine').first },
  { name: 'Anaspaz™', medicine: Medicine.where(name: 'Hyoscyamine').first },
  { name: 'Levsin™', medicine: Medicine.where(name: 'Hyoscyamine').first },
  { name: 'Tofranil™', medicine: Medicine.where(name: 'Imipramine').first },
  { name: 'Antivert™', medicine: Medicine.where(name: 'Meclizine').first },
  { name: 'Robaxin™', medicine: Medicine.where(name: 'Methocarbamol').first },
  { name: 'Pamelor™', medicine: Medicine.where(name: 'Nortriptyline').first },
  { name: 'Zyprexa™', medicine: Medicine.where(name: 'Olanzapine').first },
  { name: 'Norflex™', medicine: Medicine.where(name: 'Orphenadrine').first },
  { name: 'Ditropan™', medicine: Medicine.where(name: 'Oxybutynin').first },
  { name: 'Paxil™', medicine: Medicine.where(name: 'Paroxetine').first },
  { name: 'Trilafon™', medicine: Medicine.where(name: 'Perphenazine').first },
  { name: 'Phenergan™', medicine: Medicine.where(name: 'Promethazine').first },
  { name: 'Pro-Banthine™', medicine: Medicine.where(name: 'Propantheline').first },
  { name: 'Detrunorm™', medicine: Medicine.where(name: 'Propiverine').first },
  { name: 'Seroquel™', medicine: Medicine.where(name: 'Quetiapine').first },
  { name: 'Transderm Scop™', medicine: Medicine.where(name: 'Scopolamine').first },
  { name: 'Vesicare™', medicine: Medicine.where(name: 'Solifenacin').first },
  { name: 'Mellaril™', medicine: Medicine.where(name: 'Thioridazine').first },
  { name: 'Detrol™', medicine: Medicine.where(name: 'Tolterodine').first },
  { name: 'Stelazine™', medicine: Medicine.where(name: 'Trifluoperazine').first },
  { name: 'Artane™', medicine: Medicine.where(name: 'Trihexyphenidyl').first },
  { name: 'Surmontil™', medicine: Medicine.where(name: 'Trimipramine').first },
  { name: 'Sanctura™', medicine: Medicine.where(name: 'Trospium').first }
])
