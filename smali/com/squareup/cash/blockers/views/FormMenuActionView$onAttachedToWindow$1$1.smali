.class public final Lcom/squareup/cash/blockers/views/FormMenuActionView$onAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "FormMenuActionView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FormMenuActionView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/protos/franklin/api/BlockerAction;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/BlockerAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FormMenuActionView$onAttachedToWindow$1$1;->$action:Lcom/squareup/protos/franklin/api/BlockerAction;

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
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FormMenuActionView$onAttachedToWindow$1$1;->$action:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-static {p1}, Lcom/squareup/cash/bitcoin/views/R$string;->toViewEvent(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    move-result-object p1

    return-object p1
.end method
