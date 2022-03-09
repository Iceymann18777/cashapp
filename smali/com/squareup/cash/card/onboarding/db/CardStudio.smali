.class public final Lcom/squareup/cash/card/onboarding/db/CardStudio;
.super Ljava/lang/Object;
.source "CardStudio.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;
    }
.end annotation


# instance fields
.field public final _id:J

.field public final card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

.field public final cashtag_enabled:Z

.field public final touch_data:Lcom/squareup/protos/franklin/cards/TouchData;


# direct methods
.method public constructor <init>(JLcom/squareup/protos/franklin/cards/TouchData;Lcom/squareup/protos/franklin/cards/CardTheme;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->_id:J

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iput-boolean p5, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/db/CardStudio;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/onboarding/db/CardStudio;

    iget-wide v0, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->_id:J

    iget-wide v2, p1, Lcom/squareup/cash/card/onboarding/db/CardStudio;->_id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/db/CardStudio;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

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

    iget-wide v0, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->_id:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/cards/TouchData;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/cards/CardTheme;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |CardStudio [\n  |  _id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  touch_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  card_theme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cashtag_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
