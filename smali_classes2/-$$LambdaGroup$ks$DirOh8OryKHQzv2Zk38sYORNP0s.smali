.class public final L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;->$capture$1:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;

    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->accessoryButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/db/contacts/Recipient;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;

    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->avatarClicked:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v1, p0, L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/db/contacts/Recipient;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
