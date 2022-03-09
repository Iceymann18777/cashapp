.class public final Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;
.super Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;
.source "InstrumentRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompleteClientScenario"
.end annotation


# instance fields
.field public final clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final exitScreen:Lapp/cash/broadway/screen/Screen;

.field public final sideEffectAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario$1;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario$1;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    const-string p4, "clientScenario"

    .line 2
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "sideEffectAction"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iput-object p2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->exitScreen:Lapp/cash/broadway/screen/Screen;

    iput-object p3, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->sideEffectAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->exitScreen:Lapp/cash/broadway/screen/Screen;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->sideEffectAction:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->sideEffectAction:Lkotlin/jvm/functions/Function0;

    .line 2
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

.method public getSideEffectAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->sideEffectAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->exitScreen:Lapp/cash/broadway/screen/Screen;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->sideEffectAction:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CompleteClientScenario(clientScenario="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sideEffectAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->sideEffectAction:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
