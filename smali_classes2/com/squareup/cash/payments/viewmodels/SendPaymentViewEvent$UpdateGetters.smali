.class public final Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateGetters;
.super Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;
.source "SendPaymentViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateGetters"
.end annotation


# instance fields
.field public final getters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateGetters;->getters:Ljava/util/List;

    return-void
.end method
