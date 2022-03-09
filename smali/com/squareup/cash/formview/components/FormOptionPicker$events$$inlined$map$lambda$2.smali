.class public final Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$2;
.super Ljava/lang/Object;
.source "FormOptionPicker.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormOptionPicker;->events()Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$OptionClick;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $optionId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormOptionPicker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/formview/components/FormOptionPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$2;->$optionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$2;->this$0:Lcom/squareup/cash/formview/components/FormOptionPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$OptionClick;

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$2;->this$0:Lcom/squareup/cash/formview/components/FormOptionPicker;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/formview/components/FormOptionPicker;->formElementId:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;

    iget-object v2, p0, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$2;->$optionId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    invoke-direct {p1, v0, v1}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$OptionClick;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;)V

    return-object p1
.end method
