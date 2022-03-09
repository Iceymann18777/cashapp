.class public final Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$6;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/support/chat/presenters/ChatState;",
        "Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/presenters/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$6;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/support/chat/presenters/ChatState;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$6;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 5
    iget-object v4, v2, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->timestampFormatter:Lcom/squareup/cash/support/chat/presenters/TimestampFormatter;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->emojiDetector:Lcom/squareup/cash/support/chat/presenters/EmojiDetector;

    .line 7
    sget-object v5, Lcom/squareup/cash/support/chat/presenters/ChatStateKt;->NEW_TIMESTAMP_THRESHOLD:Lj$/time/Duration;

    sget-object v5, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->CUSTOMER:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    const-string v6, "$this$toViewModel"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stringManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "timestampFormatter"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "emojiDetector"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, v0, Lcom/squareup/cash/support/chat/presenters/ChatState;->messages:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 10
    :cond_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 12
    iget-object v12, v8, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    if-ne v12, v5, :cond_1

    .line 13
    iget-object v8, v8, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    .line 14
    sget-object v12, Lcom/squareup/cash/support/chat/backend/api/MessageStatus;->RECORDED:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    if-ne v8, v12, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_0

    .line 15
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    .line 16
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 17
    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 18
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 19
    iget-object v13, v12, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    if-ne v13, v5, :cond_4

    .line 20
    iget-object v12, v12, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    .line 21
    sget-object v13, Lcom/squareup/cash/support/chat/backend/api/MessageStatus;->SENDING:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    if-ne v12, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    .line 22
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    .line 23
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v8, v0, Lcom/squareup/cash/support/chat/presenters/ChatState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_8

    if-eq v8, v11, :cond_7

    if-eq v8, v12, :cond_7

    const/4 v13, 0x3

    if-eq v8, v13, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    sget-object v8, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$ErrorViewModel;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$ErrorViewModel;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_7
    sget-object v8, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$LoadOldMessagesViewModel;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$LoadOldMessagesViewModel;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_8
    iget-object v8, v0, Lcom/squareup/cash/support/chat/presenters/ChatState;->messages:Ljava/util/List;

    .line 29
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v11

    if-eqz v8, :cond_9

    .line 30
    new-instance v8, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$StatusViewModel;

    const v13, 0x7f1105c9

    invoke-interface {v3, v13}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$StatusViewModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    :goto_3
    sget-object v8, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_1f

    move-object/from16 v13, v16

    check-cast v13, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 33
    iget-object v10, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->timestamp:Lj$/time/Instant;

    .line 34
    invoke-static {v8, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v8

    sget-object v10, Lcom/squareup/cash/support/chat/presenters/ChatStateKt;->NEW_TIMESTAMP_THRESHOLD:Lj$/time/Duration;

    invoke-virtual {v8, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-lez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    .line 35
    new-instance v10, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;

    .line 36
    iget-object v12, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->timestamp:Lj$/time/Instant;

    .line 37
    invoke-interface {v4, v12}, Lcom/squareup/cash/support/chat/presenters/TimestampFormatter;->formatDate(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v12

    .line 38
    iget-object v11, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->timestamp:Lj$/time/Instant;

    .line 39
    invoke-interface {v4, v11}, Lcom/squareup/cash/support/chat/presenters/TimestampFormatter;->formatTime(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-direct {v10, v12, v11}, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_b
    iget-object v10, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->timestamp:Lj$/time/Instant;

    .line 43
    iget-object v11, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    .line 44
    instance-of v12, v11, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;

    if-eqz v12, :cond_c

    new-instance v12, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$TextBodyViewModel;

    check-cast v11, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;

    .line 45
    iget-object v11, v11, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;->text:Ljava/lang/String;

    .line 46
    invoke-direct {v12, v11}, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$TextBodyViewModel;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v23, v12

    goto :goto_7

    .line 47
    :cond_c
    instance-of v12, v11, Lcom/squareup/cash/support/chat/backend/api/MessageBody$ImageBody;

    if-eqz v12, :cond_d

    new-instance v12, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$ImageBodyViewModel;

    check-cast v11, Lcom/squareup/cash/support/chat/backend/api/MessageBody$ImageBody;

    .line 48
    iget-object v11, v11, Lcom/squareup/cash/support/chat/backend/api/MessageBody$ImageBody;->imageUrl:Ljava/lang/String;

    .line 49
    invoke-direct {v12, v11}, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$ImageBodyViewModel;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 50
    :cond_d
    instance-of v12, v11, Lcom/squareup/cash/support/chat/backend/api/MessageBody$FileBody;

    if-eqz v12, :cond_e

    new-instance v12, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$FileBodyViewModel;

    check-cast v11, Lcom/squareup/cash/support/chat/backend/api/MessageBody$FileBody;

    .line 51
    iget-object v11, v11, Lcom/squareup/cash/support/chat/backend/api/MessageBody$FileBody;->name:Ljava/lang/String;

    .line 52
    invoke-direct {v12, v11}, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$FileBodyViewModel;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 53
    :cond_e
    instance-of v12, v11, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;

    if-eqz v12, :cond_1e

    new-instance v12, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$TextBodyViewModel;

    check-cast v11, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;

    .line 54
    iget-object v11, v11, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;->reply:Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;

    .line 55
    iget-object v11, v11, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;->text:Ljava/lang/String;

    .line 56
    invoke-direct {v12, v11}, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$TextBodyViewModel;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    const v11, 0x7f1105bf

    .line 57
    invoke-interface {v3, v11}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f1105c0

    .line 58
    invoke-interface {v3, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 59
    iget-object v1, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v26, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_10

    move-object/from16 v27, v6

    const/4 v6, 0x2

    if-ne v1, v6, :cond_f

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v1, v6

    const v6, 0x7f1105bb

    .line 61
    invoke-interface {v3, v6, v1}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v27, v6

    const v6, 0x7f1105bb

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v1, v4

    .line 62
    invoke-interface {v3, v6, v1}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object/from16 v26, v4

    move-object/from16 v27, v6

    const/4 v4, 0x0

    const v1, 0x7f1105bc

    .line 63
    invoke-interface {v3, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object/from16 v24, v1

    .line 64
    :goto_9
    iget-object v1, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    .line 65
    iget-object v6, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    .line 66
    iget-object v4, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v28, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_13

    const/4 v3, 0x2

    if-ne v4, v3, :cond_12

    .line 68
    sget-object v3, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;->BOT:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 69
    :cond_13
    sget-object v3, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;->ADVOCATE:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    goto :goto_a

    :cond_14
    move-object/from16 v28, v3

    .line 70
    sget-object v3, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;->CUSTOMER:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    :goto_a
    move-object/from16 v21, v3

    .line 71
    iget-object v3, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    .line 72
    sget-object v4, Lcom/squareup/cash/support/chat/backend/api/MessageStatus;->FAILED:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    if-ne v3, v4, :cond_15

    sget-object v3, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;->FAILED:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    goto :goto_b

    :cond_15
    if-ne v14, v7, :cond_16

    .line 73
    sget-object v3, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;->RECORDED:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    goto :goto_b

    :cond_16
    if-ne v14, v9, :cond_17

    .line 74
    sget-object v3, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;->SENDING:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    :goto_b
    move-object/from16 v22, v3

    goto :goto_c

    :cond_17
    const/16 v22, 0x0

    .line 75
    :goto_c
    iget-object v3, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    const/4 v4, 0x2

    if-ne v3, v4, :cond_18

    move-object v11, v12

    goto :goto_d

    .line 77
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    const/4 v4, 0x2

    goto :goto_d

    :cond_1a
    const/4 v4, 0x2

    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_1d

    if-nez v8, :cond_1c

    .line 78
    iget-object v3, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    if-eq v3, v15, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_1d

    move-object/from16 v25, v11

    goto :goto_10

    :cond_1d
    const/16 v25, 0x0

    .line 79
    :goto_10
    new-instance v3, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v25}, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v15, v13, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    move-object/from16 v1, p0

    move-object v8, v10

    move/from16 v14, v17

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto/16 :goto_4

    .line 82
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 83
    :cond_1f
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    .line 84
    :cond_20
    iget-boolean v1, v0, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasInput:Z

    if-nez v1, :cond_25

    .line 85
    iget-object v1, v0, Lcom/squareup/cash/support/chat/presenters/ChatState;->suggestedReplies:Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_25

    .line 87
    iget-object v1, v0, Lcom/squareup/cash/support/chat/presenters/ChatState;->suggestedReplies:Ljava/util/List;

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;

    .line 91
    new-instance v7, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel$SuggestedReplyViewModel;

    .line 92
    iget-object v8, v6, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;->token:Ljava/lang/String;

    .line 93
    iget-object v6, v6, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;->text:Ljava/lang/String;

    .line 94
    invoke-direct {v7, v8, v6}, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel$SuggestedReplyViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 95
    :cond_21
    iget-object v1, v0, Lcom/squareup/cash/support/chat/presenters/ChatState;->suggestedReplies:Ljava/util/List;

    .line 96
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_12

    .line 97
    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;

    .line 98
    iget-object v6, v6, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;->text:Ljava/lang/String;

    .line 99
    invoke-interface {v2, v6}, Lcom/squareup/cash/support/chat/presenters/EmojiDetector;->isSingleEmoji(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    const/4 v10, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v10, 0x1

    .line 100
    :goto_13
    new-instance v1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    invoke-direct {v1, v4, v10}, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;-><init>(Ljava/util/List;Z)V

    .line 101
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_25
    new-instance v1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;

    .line 103
    iget-boolean v2, v0, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasNewMessages:Z

    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 105
    iget-boolean v0, v0, Lcom/squareup/cash/support/chat/presenters/ChatState;->allowImageUpload:Z

    .line 106
    invoke-direct {v1, v5, v2, v3, v0}, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;-><init>(Ljava/util/List;ZZZ)V

    return-object v1
.end method
