.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$2;
.super Ljava/lang/Object;
.source "RealContactManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/contacts/RealContactManager;->syncAddressBook()V
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;",
        "+",
        "Lcom/squareup/cash/db2/profile/SelectRegion;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$2;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$2;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager;->addressBook:Lcom/squareup/cash/integration/contacts/AddressBook;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/integration/contacts/AddressBook;->getContacts()Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$2;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/data/contacts/RealContactManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 8
    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->selectRegion()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$2;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 10
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$2$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$2$1;

    .line 12
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
