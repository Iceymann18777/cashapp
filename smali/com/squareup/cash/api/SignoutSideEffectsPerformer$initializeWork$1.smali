.class public final Lcom/squareup/cash/api/SignoutSideEffectsPerformer$initializeWork$1;
.super Ljava/lang/Object;
.source "SignoutSideEffectsPerformer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/api/SignoutSideEffectsPerformer;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/api/SignoutSideEffectsPerformer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/SignoutSideEffectsPerformer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer$initializeWork$1;->this$0:Lcom/squareup/cash/api/SignoutSideEffectsPerformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer$initializeWork$1;->this$0:Lcom/squareup/cash/api/SignoutSideEffectsPerformer;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/api/SessionManager;->delete()V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer$initializeWork$1;->this$0:Lcom/squareup/cash/api/SignoutSideEffectsPerformer;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;->analyticsAnonymousIdProvider:Lapp/cash/cdp/api/providers/AnonymousIdProvider;

    .line 7
    invoke-interface {p1}, Lapp/cash/cdp/api/providers/AnonymousIdProvider;->reset()V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer$initializeWork$1;->this$0:Lcom/squareup/cash/api/SignoutSideEffectsPerformer;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;->restartOnboarding:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
