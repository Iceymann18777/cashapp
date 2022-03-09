.class public final Lcom/squareup/cash/data/activity/OfflinePayment;
.super Ljava/lang/Object;
.source "OfflinePayment.kt"


# instance fields
.field public final payment:Lcom/squareup/protos/franklin/ui/UiPayment;

.field public final recipient:Lcom/squareup/cash/db/contacts/Recipient;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/ui/UiPayment;Lcom/squareup/cash/db/contacts/Recipient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/OfflinePayment;->payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/OfflinePayment;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    return-void
.end method
