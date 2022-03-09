.class public final Lcom/squareup/cash/blockers/views/VerifyAliasView$shouldSwap$1;
.super Ljava/lang/Object;
.source "VerifyAliasView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyAliasView;->shouldSwap(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/screen/Screen;Ljava/util/concurrent/atomic/AtomicReference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $verificationCode:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$shouldSwap$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$shouldSwap$1;->$verificationCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$shouldSwap$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$shouldSwap$1;->$verificationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->verify(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "presenter"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
