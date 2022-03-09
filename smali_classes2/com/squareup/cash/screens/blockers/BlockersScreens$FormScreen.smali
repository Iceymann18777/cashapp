.class public final Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;
.super Ljava/lang/Object;
.source "BlockersScreens.kt"

# interfaces
.implements Lcom/squareup/cash/screens/blockers/BlockersScreens;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final dismissAction:Lcom/squareup/protos/franklin/api/BlockerAction;

.field public final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
            ">;"
        }
    .end annotation
.end field

.field public final isHalfSheet:Z

.field public final onDisplayEffect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

.field public final primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

.field public final requiresFullScroll:Z

.field public final secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

.field public final secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
            ">;",
            "Lcom/squareup/protos/franklin/api/BlockerAction;",
            "Lcom/squareup/protos/franklin/api/BlockerAction;",
            "Lcom/squareup/protos/franklin/api/BlockerAction;",
            "Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;",
            "ZZ",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;",
            ")V"
        }
    .end annotation

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary_action_style"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput-object p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->elements:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    iput-object p4, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    iput-object p5, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->dismissAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    iput-object p6, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->onDisplayEffect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    iput-boolean p7, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->isHalfSheet:Z

    iput-boolean p8, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->requiresFullScroll:Z

    iput-object p9, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;I)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;->NONE:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;->SECONDARY:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;I)Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->elements:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->dismissAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->onDisplayEffect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->isHalfSheet:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->requiresFullScroll:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    :cond_8
    const-string v0, "blockersData"

    .line 3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary_action_style"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v3

    invoke-direct/range {p0 .. p9}, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->elements:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->elements:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->dismissAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->dismissAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->onDisplayEffect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->onDisplayEffect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->isHalfSheet:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->isHalfSheet:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->requiresFullScroll:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->requiresFullScroll:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->elements:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/BlockerAction;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/BlockerAction;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->dismissAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/BlockerAction;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->onDisplayEffect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->isHalfSheet:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->requiresFullScroll:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FormScreen(blockersData="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->elements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primary_action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary_action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->dismissAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDisplayEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->onDisplayEffect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHalfSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->isHalfSheet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresFullScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->requiresFullScroll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondary_action_style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->elements:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline88(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->dismissAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->onDisplayEffect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->isHalfSheet:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->requiresFullScroll:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
