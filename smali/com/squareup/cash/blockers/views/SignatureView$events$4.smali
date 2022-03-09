.class public final Lcom/squareup/cash/blockers/views/SignatureView$events$4;
.super Ljava/lang/Object;
.source "SignatureView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Submit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SignatureView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SignatureView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SignatureView$events$4;->this$0:Lcom/squareup/cash/blockers/views/SignatureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Submit;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SignatureView$events$4;->this$0:Lcom/squareup/cash/blockers/views/SignatureView;

    invoke-direct {p1, v0}, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Submit;-><init>(Lcom/squareup/cash/blockers/viewmodels/SignatureProvider;)V

    return-object p1
.end method
