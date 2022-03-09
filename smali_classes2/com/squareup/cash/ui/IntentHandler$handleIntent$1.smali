.class public final Lcom/squareup/cash/ui/IntentHandler$handleIntent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/IntentHandler;->handleIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;Lio/reactivex/Scheduler;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $container:Lcom/squareup/thing/UiContainer;

.field public final synthetic $firstScreen:Lapp/cash/broadway/screen/Screen;


# direct methods
.method public constructor <init>(Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$1;->$container:Lcom/squareup/thing/UiContainer;

    iput-object p2, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$1;->$firstScreen:Lapp/cash/broadway/screen/Screen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/broadway/screen/Screen;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$1;->$container:Lcom/squareup/thing/UiContainer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$1;->$firstScreen:Lapp/cash/broadway/screen/Screen;

    :goto_0
    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
