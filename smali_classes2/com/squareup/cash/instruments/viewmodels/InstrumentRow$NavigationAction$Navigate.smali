.class public final Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;
.super Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;
.source "InstrumentRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Navigate"
.end annotation


# instance fields
.field public final screen:Lapp/cash/broadway/screen/Screen;

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
.method public constructor <init>(Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideEffectAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;->screen:Lapp/cash/broadway/screen/Screen;

    iput-object p2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;->sideEffectAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate$1;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate$1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;-><init>(Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;->screen:Lapp/cash/broadway/screen/Screen;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;->sideEffectAction:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;->sideEffectAction:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;->sideEffectAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;->screen:Lapp/cash/broadway/screen/Screen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;->sideEffectAction:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Navigate(screen="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sideEffectAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;->sideEffectAction:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
