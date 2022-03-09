.class public final Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormAddress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormAddress;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormAddress;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo v0, "success"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/formview/components/FormAddress;->addressSearcher:Lcom/squareup/address/typeahead/AddressSearcher;

    const-string/jumbo v1, "searcher"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->searcherSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->showConfirm(Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
