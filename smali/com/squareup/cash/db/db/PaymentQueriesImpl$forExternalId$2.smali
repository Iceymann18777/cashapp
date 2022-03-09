.class public final Lcom/squareup/cash/db/db/PaymentQueriesImpl$forExternalId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PaymentQueriesImpl;->forExternalId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function11<",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/Role;",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/cash/db2/entities/ForExternalId;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/PaymentQueriesImpl$forExternalId$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forExternalId$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forExternalId$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forExternalId$2;->INSTANCE:Lcom/squareup/cash/db/db/PaymentQueriesImpl$forExternalId$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/squareup/protos/common/Money;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Lcom/squareup/protos/franklin/api/Role;

    move-object/from16 v5, p5

    check-cast v5, Lcom/squareup/protos/franklin/common/Orientation;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p11

    check-cast v11, Lcom/squareup/protos/common/Money;

    const-string/jumbo v0, "token"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "their_id"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v12, Lcom/squareup/cash/db2/entities/ForExternalId;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/db2/entities/ForExternalId;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/common/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;)V

    return-object v12
.end method
