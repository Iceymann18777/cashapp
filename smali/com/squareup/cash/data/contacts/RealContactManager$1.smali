.class public final Lcom/squareup/cash/data/contacts/RealContactManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealContactManager.kt"

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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    invoke-virtual {p1}, Lcom/squareup/cash/data/contacts/RealContactManager;->resetContacts()V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
