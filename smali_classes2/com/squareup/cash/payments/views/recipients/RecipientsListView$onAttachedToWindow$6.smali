.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$6;
.super Lkotlin/jvm/internal/Lambda;
.source "RecipientsListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/api/Region;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/api/Region;

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v2, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eq v1, p1, :cond_0

    .line 8
    iput-object p1, v2, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->updateData()V

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSearchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    if-eqz v0, :cond_1

    const-string v1, "<set-?>"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->region:Lcom/squareup/protos/franklin/api/Region;

    goto :goto_0

    :cond_1
    const-string p1, "recipientSearchAdapter"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "recipientContactAdapter"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
