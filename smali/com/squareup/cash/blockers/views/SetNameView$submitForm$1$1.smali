.class public final Lcom/squareup/cash/blockers/views/SetNameView$submitForm$1$1;
.super Ljava/lang/Object;
.source "SetNameView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SetNameView$submitForm$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/blockers/viewmodels/SetNameEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SetNameView$submitForm$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SetNameView$submitForm$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetNameView$submitForm$1$1;->this$0:Lcom/squareup/cash/blockers/views/SetNameView$submitForm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/SetNameEvent$NameSubmitted;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetNameView$submitForm$1$1;->this$0:Lcom/squareup/cash/blockers/views/SetNameView$submitForm$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetNameView$submitForm$1;->this$0:Lcom/squareup/cash/blockers/views/SetNameView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/blockers/viewmodels/SetNameEvent$NameSubmitted;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
