.class public final Lcom/squareup/cash/formview/components/FormCashtag$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "FormCashtag.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormCashtag;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/formview/viewmodels/FormCashtagViewEvent$InputChange;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormCashtag;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormCashtag;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormCashtag$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/formview/components/FormCashtag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewEvent$InputChange;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormCashtag$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/formview/components/FormCashtag;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->formEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance v2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$CashtagChanged;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/formview/components/FormCashtag;->formElementId:Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewEvent$InputChange;->input:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 8
    invoke-direct {v3, p1, v4, v5}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    invoke-direct {v2, v0, v3}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$CashtagChanged;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
