.class public final Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$3;
.super Ljava/lang/Object;
.source "NfcCardDetector.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->subscribe(Lio/reactivex/Observer;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $observer:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$3;->$observer:Lio/reactivex/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.nfc.extra.TAG"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    .line 3
    new-instance v1, Lcom/squareup/tapiocard/CardReader;

    invoke-direct {v1, v0}, Lcom/squareup/tapiocard/CardReader;-><init>(Landroid/nfc/Tag;)V

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/squareup/tapiocard/CardReader;->isoDep:Landroid/nfc/tech/IsoDep;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    sget-object v0, Lcom/squareup/tapiocard/AidReader;->DEFAULT_AIDS:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Iterator;

    .line 6
    new-instance v6, Lcom/squareup/tapiocard/AidReader$Ppse;

    invoke-direct {v6, v1}, Lcom/squareup/tapiocard/AidReader$Ppse;-><init>(Lcom/squareup/tapiocard/CardReader;)V

    aput-object v6, v0, v2

    new-instance v6, Lcom/squareup/tapiocard/AidReader$Pse;

    invoke-direct {v6, v1}, Lcom/squareup/tapiocard/AidReader$Pse;-><init>(Lcom/squareup/tapiocard/CardReader;)V

    aput-object v6, v0, v3

    sget-object v3, Lcom/squareup/tapiocard/AidReader;->DEFAULT_AIDS:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/squareup/tapiocard/AidReader$1;

    invoke-direct {v3, v0}, Lcom/squareup/tapiocard/AidReader$1;-><init>(Ljava/util/List;)V

    .line 9
    new-instance v0, Lcom/squareup/tapiocard/AidReader$1$1;

    invoke-direct {v0, v3}, Lcom/squareup/tapiocard/AidReader$1$1;-><init>(Lcom/squareup/tapiocard/AidReader$1;)V

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/squareup/tapiocard/AidReader$1$1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/squareup/tapiocard/AidReader$1$1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v7, 0x0

    .line 11
    :goto_2
    invoke-virtual {v1, v3, v7}, Lcom/squareup/tapiocard/CardReader;->getProcessingOptions([BZ)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x77

    .line 12
    invoke-virtual {v7, v8}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/squareup/tapiocard/Card;->readFromTemplate2(Lcom/squareup/tapiocard/CardReader;Lcom/squareup/tapiocard/apdu/Tlv;)Lcom/squareup/tapiocard/Card;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    const/16 v8, 0x80

    .line 13
    invoke-virtual {v7, v8}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v7}, Lcom/squareup/tapiocard/apdu/Tlv;->length()I

    move-result v8

    if-ge v8, v4, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    iget-object v7, v7, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    .line 16
    invoke-static {v7, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v1, v7}, Lcom/squareup/tapiocard/Card;->readFromAfl(Lcom/squareup/tapiocard/CardReader;[B)Lcom/squareup/tapiocard/Card;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_6

    .line 17
    :goto_5
    invoke-virtual {v1}, Lcom/squareup/tapiocard/CardReader;->close()V

    goto :goto_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    invoke-virtual {v1}, Lcom/squareup/tapiocard/CardReader;->close()V

    move-object v8, v5

    :goto_7
    if-eqz v8, :cond_9

    const-string v0, "Detected a card: "

    .line 18
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/squareup/tapiocard/Card;->pan:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1, v4}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 20
    iget-object v0, v2, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$3;->$observer:Lio/reactivex/Observer;

    .line 21
    new-instance v1, Lcom/squareup/protos/franklin/common/KeyedCard;

    .line 22
    iget-object v10, v8, Lcom/squareup/tapiocard/Card;->pan:Ljava/lang/String;

    .line 23
    iget-object v11, v8, Lcom/squareup/tapiocard/Card;->expiry:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    move-object v9, v1

    .line 24
    invoke-direct/range {v9 .. v17}, Lcom/squareup/protos/franklin/common/KeyedCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Lokio/ByteString;I)V

    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    move-object/from16 v2, p0

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v0

    .line 26
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 27
    :try_start_2
    invoke-virtual {v1}, Lcom/squareup/tapiocard/CardReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v4
.end method
