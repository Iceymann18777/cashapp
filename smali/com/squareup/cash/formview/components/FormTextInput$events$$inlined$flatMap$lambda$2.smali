.class public final Lcom/squareup/cash/formview/components/FormTextInput$events$$inlined$flatMap$lambda$2;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormTextInput;->events()Lio/reactivex/Observable;
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
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 FormTextInput.kt\ncom/squareup/cash/formview/components/FormTextInput\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n79#2:117\n1#3:118\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormTextInput;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormTextInput$events$$inlined$flatMap$lambda$2;->this$0:Lcom/squareup/cash/formview/components/FormTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Landroid/view/KeyEvent;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormTextInput$events$$inlined$flatMap$lambda$2;->this$0:Lcom/squareup/cash/formview/components/FormTextInput;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormTextInput;->primaryActionSubmitId:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$SubmitTextInputKeyPressed;

    new-instance v2, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;

    .line 6
    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$SubmitTextInputKeyPressed;-><init>(Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
