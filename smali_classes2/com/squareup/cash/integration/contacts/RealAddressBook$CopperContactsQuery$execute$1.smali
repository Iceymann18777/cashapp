.class public final Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "RealAddressBook.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;->execute()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lcom/squareup/cash/integration/contacts/AddressBook$Contact;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.integration.contacts.RealAddressBook$CopperContactsQuery$execute$1"
    f = "RealAddressBook.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->this$0:Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->this$0:Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;

    invoke-direct {v0, v1, p2}, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;-><init>(Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->this$0:Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;

    invoke-direct {v0, v1, p2}, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;-><init>(Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "data1"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v3, v1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v0, v1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->I$4:I

    iget v3, v1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->I$3:I

    iget v6, v1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->I$2:I

    iget v7, v1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->I$1:I

    iget v8, v1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->I$0:I

    iget-object v9, v1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroid/database/Cursor;

    iget-object v10, v1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v11, v1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/io/Closeable;

    iget-object v12, v1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/SequenceScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v1

    const/4 v1, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 4
    iget-object v6, v1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->this$0:Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;

    .line 5
    iget-object v6, v6, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;->query:Lapp/cash/copper/Query;

    .line 6
    invoke-interface {v6}, Lapp/cash/copper/Query;->run()Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_8

    :try_start_1
    const-string v6, "mimetype"

    .line 7
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 8
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 9
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v8, "lookup"

    .line 10
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "display_name"

    .line 11
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object v13, v1

    move-object v12, v3

    move v3, v8

    const/4 v10, 0x0

    move v8, v6

    move v6, v0

    move v0, v9

    move-object v9, v11

    .line 12
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 13
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v5, -0x5d8d3afc

    if-eq v15, v5, :cond_4

    const v5, 0x28c7a9f2

    if-eq v15, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 14
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const-string v5, "vnd.android.cursor.item/email_v2"

    .line 15
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v14, 0x0

    .line 16
    :goto_3
    new-instance v15, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;

    .line 17
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "cursor.getString(displayNameIndex)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v2

    const-string v2, "cursor.getString(lookupIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v15, v1, v4, v5, v14}, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v13, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->L$1:Ljava/lang/Object;

    iput-object v10, v13, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->L$3:Ljava/lang/Object;

    iput v8, v13, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->I$0:I

    iput v7, v13, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->I$1:I

    iput v6, v13, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->I$2:I

    iput v3, v13, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->I$3:I

    iput v0, v13, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->I$4:I

    const/4 v1, 0x1

    iput v1, v13, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;->label:I

    .line 20
    invoke-virtual {v12, v15, v13}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p1

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v2, v4

    :goto_4
    move-object/from16 v1, p0

    const/4 v4, 0x1

    goto :goto_0

    .line 21
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {v11, v10}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 23
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
