.class public final Lcom/squareup/cash/data/entities/RealEntityManager$getCustomerRecipientForPayment$1;
.super Ljava/lang/Object;
.source "RealEntityManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/entities/RealEntityManager;->getCustomerRecipientForPayment(Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/activity/ActivityRecipient;",
        ">;",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/entities/RealEntityManager$getCustomerRecipientForPayment$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/entities/RealEntityManager$getCustomerRecipientForPayment$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/entities/RealEntityManager$getCustomerRecipientForPayment$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/entities/RealEntityManager$getCustomerRecipientForPayment$1;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntityManager$getCustomerRecipientForPayment$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/squareup/cash/db/contacts/RecipientUtil;->createRecipient(Lcom/squareup/cash/db2/activity/ActivityRecipient;Z)Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object p1

    return-object p1
.end method
