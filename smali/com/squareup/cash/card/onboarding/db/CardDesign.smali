.class public final Lcom/squareup/cash/card/onboarding/db/CardDesign;
.super Ljava/lang/Object;
.source "CardDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;
    }
.end annotation


# instance fields
.field public final _id:J

.field public final black_signature:[B

.field public final card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

.field public final cashtag_enabled:Z

.field public final cashtag_on_top:Z

.field public final controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

.field public final encoded_signature:Ljava/lang/String;

.field public final stamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

.field public final white_signature:[B


# direct methods
.method public constructor <init>(J[B[BLjava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/cards/TouchData;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/cards/TouchData;",
            "Lcom/squareup/protos/franklin/cards/CardTheme;",
            "Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->_id:J

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->white_signature:[B

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->black_signature:[B

    iput-object p5, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->encoded_signature:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->stamps:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    iput-object p8, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iput-object p9, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    iput-boolean p10, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->cashtag_enabled:Z

    iput-boolean p11, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->cashtag_on_top:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/db/CardDesign;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/onboarding/db/CardDesign;

    iget-wide v0, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->_id:J

    iget-wide v2, p1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->_id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->white_signature:[B

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->white_signature:[B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->black_signature:[B

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->black_signature:[B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->encoded_signature:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->encoded_signature:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->stamps:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->stamps:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->cashtag_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->cashtag_enabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->cashtag_on_top:Z

    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->cashtag_on_top:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->_id:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->white_signature:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->black_signature:[B

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->encoded_signature:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->stamps:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/cards/TouchData;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/cards/CardTheme;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->cashtag_enabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->cashtag_on_top:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |CardDesign [\n  |  _id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  white_signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->white_signature:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  black_signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->black_signature:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  encoded_signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->encoded_signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  stamps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->stamps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  touch_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  card_theme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  controls_theme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cashtag_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->cashtag_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cashtag_on_top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/db/CardDesign;->cashtag_on_top:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
