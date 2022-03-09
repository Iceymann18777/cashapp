.class public final Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$5;
.super Ljava/lang/Object;
.source "BirthdayView.kt"

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
        "Ljava/lang/CharSequence;",
        "Lcom/squareup/cash/blockers/viewmodels/BirthdayEvent$Update;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/BirthdayView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/BirthdayView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$5;->this$0:Lcom/squareup/cash/blockers/views/BirthdayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayEvent$Update;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$5;->this$0:Lcom/squareup/cash/blockers/views/BirthdayView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/blockers/viewmodels/BirthdayEvent$Update;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
