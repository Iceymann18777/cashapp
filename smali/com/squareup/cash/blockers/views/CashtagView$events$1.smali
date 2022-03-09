.class public final Lcom/squareup/cash/blockers/views/CashtagView$events$1;
.super Ljava/lang/Object;
.source "CashtagView.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent$NextClick;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CashtagView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CashtagView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CashtagView$events$1;->this$0:Lcom/squareup/cash/blockers/views/CashtagView;

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
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent$NextClick;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashtagView$events$1;->this$0:Lcom/squareup/cash/blockers/views/CashtagView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CashtagView;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent$NextClick;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
