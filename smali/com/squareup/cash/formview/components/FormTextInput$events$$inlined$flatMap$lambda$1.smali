.class public final Lcom/squareup/cash/formview/components/FormTextInput$events$$inlined$flatMap$lambda$1;
.super Ljava/lang/Object;
.source "FormTextInput.kt"

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
        "Ljava/lang/CharSequence;",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$InputChanged;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormTextInput;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormTextInput$events$$inlined$flatMap$lambda$1;->this$0:Lcom/squareup/cash/formview/components/FormTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$InputChanged;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormTextInput$events$$inlined$flatMap$lambda$1;->this$0:Lcom/squareup/cash/formview/components/FormTextInput;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/formview/components/FormTextInput;->formElementId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/formview/components/FormTextInput$events$$inlined$flatMap$lambda$1;->this$0:Lcom/squareup/cash/formview/components/FormTextInput;

    invoke-static {v3}, Landroidx/core/app/AppOpsManagerCompat;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/squareup/cash/formview/components/FormTextInput$events$1$1$1;->INSTANCE:Lcom/squareup/cash/formview/components/FormTextInput$events$1$1$1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    .line 9
    invoke-direct {v2, v3, v1, v4}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;-><init>(Ljava/util/List;Lokio/ByteString;I)V

    .line 10
    invoke-direct {p1, v0, v2}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$InputChanged;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;)V

    return-object p1

    :cond_0
    const-string p1, "formElementId"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
