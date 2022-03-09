.class public final Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealInstrumentManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealInstrumentManager;->syncFromProfile(Lcom/squareup/protos/franklin/common/Profile;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInstrumentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInstrumentManager.kt\ncom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,343:1\n1#2:344\n1819#3,2:345\n1819#3,2:347\n*E\n*S KotlinDebug\n*F\n+ 1 RealInstrumentManager.kt\ncom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1\n*L\n154#1,2:345\n160#1,2:347\n*E\n"
.end annotation


# instance fields
.field public final synthetic $profile:Lcom/squareup/protos/franklin/common/Profile;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;Lcom/squareup/protos/franklin/common/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealInstrumentManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/app/config/db/CashDatabase;->getInstrumentLinkingConfigQueries()Lcom/squareup/cash/db2/InstrumentLinkingConfigQueries;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/squareup/cash/db2/InstrumentLinkingConfigQueries;->instrumentToken()Lcom/squareup/sqldelight/Query;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/InstrumentToken;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/db2/InstrumentToken;->customer_passcode_instrument_token:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 9
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/Profile;->verification_instrument_token:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 13
    invoke-interface {v1}, Lcom/squareup/cash/db2/InstrumentQueries;->deleteNonSyncEntities()V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealInstrumentManager;->secureStorage:Lcom/squareup/cash/biometrics/Storage;

    .line 16
    invoke-interface {v1}, Lcom/squareup/cash/biometrics/Storage;->names()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 19
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/Profile;->instruments:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/franklin/api/Instrument;

    .line 21
    iget-object v5, v4, Lcom/squareup/protos/franklin/api/Instrument;->token:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/squareup/cash/data/profile/RealInstrumentManager;->updateInstrument(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 23
    iget-object v0, v4, Lcom/squareup/protos/franklin/api/Instrument;->token:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    .line 26
    iget-object v4, v4, Lcom/squareup/cash/data/profile/RealInstrumentManager;->secureStorage:Lcom/squareup/cash/biometrics/Storage;

    .line 27
    invoke-interface {v4, v2}, Lcom/squareup/cash/biometrics/Storage;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    const-string v0, "Profile with instruments "

    .line 28
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 29
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/Profile;->instruments:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and InstrumentLinkingConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 32
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/Profile;->verification_instrument_token:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not have verification token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
