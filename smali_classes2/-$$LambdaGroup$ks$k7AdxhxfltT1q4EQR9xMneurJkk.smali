.class public final L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/contacts/RealContactManager;-><init>(Lcom/squareup/cash/integration/contacts/AddressBook;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/api/SessionManager;Lio/reactivex/Observable;Lcom/squareup/cash/util/ReadOnlyPermissions;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;->INSTANCE$0:L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;

    new-instance v0, L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;->INSTANCE$1:L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;->$id$:I

    const-string v1, "response"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;->status:Lcom/squareup/protos/franklin/app/SyncContactsResponse$Status;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->SYNC_CONTACTS_STATUS:Lcom/squareup/protos/franklin/app/SyncContactsResponse$Status;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_4
    check-cast p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;->add_contacts:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
