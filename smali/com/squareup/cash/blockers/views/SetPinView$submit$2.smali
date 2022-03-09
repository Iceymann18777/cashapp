.class public final Lcom/squareup/cash/blockers/views/SetPinView$submit$2;
.super Ljava/lang/Object;
.source "SetPinView.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/protos/franklin/common/SetPasscodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SetPinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SetPinView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView$submit$2;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SetPasscodeResponse;

    const-string v0, "ignored"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView$submit$2;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SetPinView;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/biometrics/SecureStore;->canStoreSecurely()Z

    move-result p1

    return p1
.end method
