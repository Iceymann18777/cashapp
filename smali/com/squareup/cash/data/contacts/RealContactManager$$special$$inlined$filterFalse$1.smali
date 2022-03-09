.class public final Lcom/squareup/cash/data/contacts/RealContactManager$$special$$inlined$filterFalse$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$filterFalse$1\n*L\n1#1,116:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$$special$$inlined$filterFalse$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/contacts/RealContactManager$$special$$inlined$filterFalse$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/contacts/RealContactManager$$special$$inlined$filterFalse$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/contacts/RealContactManager$$special$$inlined$filterFalse$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$$special$$inlined$filterFalse$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
