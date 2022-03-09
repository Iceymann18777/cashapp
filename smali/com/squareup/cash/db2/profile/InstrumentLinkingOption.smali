.class public final Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;
.super Ljava/lang/Object;
.source "InstrumentLinkingOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final fee_bps:J

.field public final instrument_types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;"
        }
    .end annotation
.end field

.field public final show_in_instrument_selector:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    const-string v0, "instrument_types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->instrument_types:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->description:Ljava/lang/String;

    iput-wide p4, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->fee_bps:J

    iput-boolean p6, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->show_in_instrument_selector:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->instrument_types:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->instrument_types:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->fee_bps:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->fee_bps:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->show_in_instrument_selector:Z

    iget-boolean p1, p1, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->show_in_instrument_selector:Z

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

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->instrument_types:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->fee_bps:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->show_in_instrument_selector:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |InstrumentLinkingOption [\n  |  instrument_types: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->instrument_types:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  fee_bps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->fee_bps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  show_in_instrument_selector: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->show_in_instrument_selector:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
