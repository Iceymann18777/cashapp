.class public final Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->updateCustomization([B[BLjava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/cards/TouchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $black_signature:[B

.field public final synthetic $encoded_signature:Ljava/lang/String;

.field public final synthetic $stamps:Ljava/util/List;

.field public final synthetic $touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

.field public final synthetic $white_signature:[B

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CardDesignQueriesImpl;[B[BLjava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/cards/TouchData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->$white_signature:[B

    iput-object p3, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->$black_signature:[B

    iput-object p4, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->$encoded_signature:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->$stamps:Ljava/util/List;

    iput-object p6, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->$touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->$white_signature:[B

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->$black_signature:[B

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->$encoded_signature:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->$stamps:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;->stampsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v2, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x5

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->$touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;->this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;->touch_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 15
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
