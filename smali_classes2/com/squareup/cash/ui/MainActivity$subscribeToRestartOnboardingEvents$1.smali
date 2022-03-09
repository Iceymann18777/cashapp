.class public final Lcom/squareup/cash/ui/MainActivity$subscribeToRestartOnboardingEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainActivity;->subscribeToRestartOnboardingEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$subscribeToRestartOnboardingEvents$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$subscribeToRestartOnboardingEvents$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/squareup/cash/data/blockers/FlowStarter;->startOnboardingFlow()Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "flowStarter"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
