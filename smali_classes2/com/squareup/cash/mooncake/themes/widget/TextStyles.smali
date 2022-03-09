.class public final Lcom/squareup/cash/mooncake/themes/widget/TextStyles;
.super Ljava/lang/Object;
.source "TextThemes.kt"


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

.field public static final caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

.field public static final header1:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

.field public static final header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

.field public static final header4:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

.field public static final identifier:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

.field public static final input:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

.field public static final mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

.field public static final mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

.field public static final smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

.field public static final smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

.field public static final strongCaption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    invoke-direct {v0}, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;-><init>()V

    sput-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    const/4 v0, 0x1

    and-int v1, v0, v0

    .line 2
    new-instance v1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    const/4 v3, 0x0

    const/high16 v5, 0x7f090000

    .line 3
    new-instance v4, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    const/16 v2, 0x28

    invoke-direct {v4, v2}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 4
    new-instance v6, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    const/16 v2, 0x30

    invoke-direct {v6, v2}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)V

    sput-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header1:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    and-int/2addr v0, v0

    .line 6
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    const/4 v2, 0x0

    const v4, 0x7f090005

    .line 7
    new-instance v3, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    const/16 v8, 0x18

    invoke-direct {v3, v8}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 8
    new-instance v5, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    const/16 v1, 0x20

    invoke-direct {v5, v1}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    const v6, 0x3c23d70a

    const/4 v7, 0x1

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)V

    sput-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 10
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    const/4 v10, 0x0

    const v12, 0x7f090005

    .line 11
    new-instance v11, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    const/16 v1, 0x14

    invoke-direct {v11, v1}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 12
    new-instance v13, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    const/16 v2, 0x1c

    invoke-direct {v13, v2}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    const v14, 0x3c23d70a

    const/4 v15, 0x1

    move-object v9, v0

    .line 13
    invoke-direct/range {v9 .. v15}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)V

    sput-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header4:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 14
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    const/16 v17, 0x0

    const v19, 0x7f090007

    .line 15
    new-instance v3, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    invoke-direct {v3, v1}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 16
    new-instance v4, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    invoke-direct {v4, v2}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    const v21, 0x3c23d70a

    const/16 v22, 0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 17
    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)V

    sput-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->input:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 18
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 19
    new-instance v11, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    const/16 v2, 0x12

    invoke-direct {v11, v2}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 20
    new-instance v13, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    invoke-direct {v13, v8}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    move-object v9, v0

    .line 21
    invoke-direct/range {v9 .. v15}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)V

    sput-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 22
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 23
    new-instance v3, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    invoke-direct {v3, v2}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 24
    new-instance v2, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    invoke-direct {v2, v8}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    .line 25
    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)V

    sput-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 26
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 27
    new-instance v11, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    const/16 v2, 0x10

    invoke-direct {v11, v2}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 28
    new-instance v13, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    invoke-direct {v13, v8}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    move-object v9, v0

    .line 29
    invoke-direct/range {v9 .. v15}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)V

    sput-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 30
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 31
    new-instance v3, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    invoke-direct {v3, v2}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 32
    new-instance v4, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    invoke-direct {v4, v8}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 33
    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)V

    sput-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 34
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    const/4 v6, 0x0

    const v8, 0x7f090005

    .line 35
    new-instance v7, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    const/16 v3, 0xe

    invoke-direct {v7, v3}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 36
    new-instance v9, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    invoke-direct {v9, v1}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    const v10, 0x3c23d70a

    const/4 v11, 0x1

    move-object v5, v0

    .line 37
    invoke-direct/range {v5 .. v11}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)V

    sput-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->strongCaption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 38
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    const/4 v13, 0x0

    const v15, 0x7f090007

    .line 39
    new-instance v14, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    invoke-direct {v14, v3}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 40
    new-instance v3, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    invoke-direct {v3, v1}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    const v17, 0x3c23d70a

    const/16 v18, 0x1

    move-object v12, v0

    move-object/from16 v16, v3

    .line 41
    invoke-direct/range {v12 .. v18}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)V

    sput-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 42
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    const/4 v5, 0x0

    const v7, 0x7f090005

    .line 43
    new-instance v6, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    const/16 v1, 0xc

    invoke-direct {v6, v1}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 44
    new-instance v8, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    invoke-direct {v8, v2}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    const v9, 0x3df5c28f

    const/4 v10, 0x1

    move-object v4, v0

    .line 45
    invoke-direct/range {v4 .. v10}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)V

    sput-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->identifier:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
