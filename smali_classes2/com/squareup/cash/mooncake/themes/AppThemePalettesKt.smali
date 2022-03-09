.class public final Lcom/squareup/cash/mooncake/themes/AppThemePalettesKt;
.super Ljava/lang/Object;
.source "AppThemePalettes.kt"


# static fields
.field public static final darkThemePalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public static final lightThemePalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public static constructor <clinit>()V
    .locals 161

    .line 1
    new-instance v80, Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    const/16 v22, -0x1

    goto :goto_0

    :cond_0
    const v0, -0x262627

    const v22, -0x262627

    :goto_0
    const v21, -0x50506

    const v23, -0xcccccd

    const v24, -0x99999a

    const v25, -0x666667

    const v26, -0x404041

    const v27, -0x404041

    const v28, -0xcccccd

    const v29, -0x404041

    const v30, -0xff29b1

    const v31, -0x404041

    const v32, -0xff29b1

    const/16 v33, -0x1

    const v34, -0xcccccd

    const v35, -0xb0b0c

    const v36, -0xcccccd

    const v37, -0xff29b1

    const v38, -0x262627

    const v39, -0xff29b1

    const/16 v40, -0x1

    const v41, -0xb0b0c

    const v42, -0xcccccd

    const v43, -0x99999a

    const v44, -0x666667

    const v45, -0x262627

    const v46, -0x262627

    const v47, -0x262627

    const v48, -0x262627

    const v49, -0x1a1a1b

    const v50, -0x262627

    const v51, -0x1a1a1b

    const/high16 v52, -0x1000000

    const v53, -0x99999a

    const/high16 v54, -0x1000000

    const v55, -0xff47bd

    const v56, -0xff3db9

    const v57, -0xff3db9

    const/16 v58, -0x1

    const v59, -0xff3a10

    const v60, -0xff2b01

    const v61, -0x404041

    const v62, -0xcccccd

    const v63, -0x1a1a1b

    const v64, -0x404041

    const v65, -0x262627

    const v66, -0xb0b0c

    const v67, -0x262627

    const v68, -0xb0b0c

    const/high16 v69, -0x1000000

    const v70, -0xcccccd

    const/16 v71, -0x1

    const v72, -0xb0b0c

    const v73, -0x666667

    const v74, -0x262627

    const/high16 v75, -0x1000000

    const/16 v76, -0x1

    const/16 v77, -0x1

    const/high16 v78, -0x1000000

    const v79, -0x262627

    const v1, -0xcccccd

    const v2, -0x666667

    const v3, -0x262627

    const v4, -0xb0b0c

    const/4 v5, -0x1

    const v6, -0xff29b1

    const v7, -0xff29b1

    const v8, -0xcc6601

    const v9, -0x7bfb7

    const v10, -0xb91c8

    const v11, -0xff2b01

    const v12, -0xcc6601

    const v13, -0x6fec02

    const v14, -0xb0b0c

    const/4 v15, -0x1

    const v16, -0x50506

    const/16 v17, -0x1

    const v18, -0x262627

    const/16 v19, -0x1

    const v20, -0x50506

    move-object/from16 v0, v80

    .line 3
    invoke-direct/range {v0 .. v79}, Lcom/squareup/cash/mooncake/themes/ColorPalette;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    sput-object v80, Lcom/squareup/cash/mooncake/themes/AppThemePalettesKt;->lightThemePalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    new-instance v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;

    move-object/from16 v81, v0

    const/16 v82, -0x1

    const/16 v83, -0x1

    const/16 v84, 0x0

    const v85, -0xcccccd

    const/high16 v86, -0x1000000

    const v87, -0xff42ba

    const v88, -0xff42ba

    const v89, -0xcc6601

    const v90, -0x7bfb7

    const v91, -0x1fb6f4

    const v92, -0xff2b01

    const v93, -0xcc6601

    const v94, -0x4ebe01

    const v95, -0xf3f3f3

    const v96, -0xe8e7e7

    const v97, -0xdcdbdb

    const v98, -0xd1d0d0

    const v99, -0xbab9b9

    const v100, -0xdcdbdb

    const v101, -0xd1d0d0

    const v103, -0xe8e7e7

    const v102, -0xe8e7e7

    const/16 v104, -0x1

    const v105, -0x5d5c5d

    const v106, -0x8b8a8a

    const v107, -0x8b8a8a

    const v108, -0xa2a2a2

    const/16 v109, -0x1

    const v110, -0xa2a2a2

    const v111, -0xff42ba

    const v112, -0xbab9b9

    const v113, -0xff42ba

    const/16 v114, -0x1

    const v115, -0xe8e7e7

    const v116, -0xbab9b9

    const/16 v117, -0x1

    const v118, -0xff42ba

    const v119, -0xbab9b9

    const v120, -0xff42ba

    const v121, -0xbab9b9

    const v122, -0xdcdbdb

    const/16 v123, -0x1

    const v124, -0x5d5c5d

    const v125, -0x8b8a8a

    const v126, -0xbab9b9

    const v127, -0xbab9b9

    const v128, -0x8b8a8a

    const v129, -0x8b8a8a

    const v130, -0xf3f3f3

    const v131, -0xbab9b9

    const v132, -0xdcdbdb

    const/16 v133, -0x1

    const/16 v134, -0x1

    const/high16 v135, -0x1000000

    const v136, -0xe8e7e7

    const v137, -0xbab9b9

    const v138, -0xcccccd

    const/16 v139, -0x1

    const v140, -0xe8e7e7

    const v141, -0xbab9b9

    const v142, -0x8b8a8a

    const/16 v143, -0x1

    const v144, -0xbab9b9

    const v145, -0x8b8a8a

    const v146, -0xbab9b9

    const v147, -0x8b8a8a

    const v148, -0xbab9b9

    const v149, -0xbab9b9

    const/16 v150, -0x1

    const/16 v151, -0x1

    const v152, -0xcccccd

    const v153, -0xe8e7e7

    const v154, -0x8b8a8a

    const v155, -0xd1d0d0

    const/high16 v156, -0x1000000

    const/16 v157, -0x1

    const/16 v158, -0x1

    const/16 v159, -0x1

    const v160, -0xcccccd

    invoke-direct/range {v81 .. v160}, Lcom/squareup/cash/mooncake/themes/ColorPalette;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    sput-object v0, Lcom/squareup/cash/mooncake/themes/AppThemePalettesKt;->darkThemePalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    return-void
.end method
