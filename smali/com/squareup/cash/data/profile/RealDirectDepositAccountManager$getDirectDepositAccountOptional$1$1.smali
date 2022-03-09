.class public final synthetic Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$getDirectDepositAccountOptional$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealDirectDepositAccountManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    const/4 v1, 0x4

    const-string v4, "<init>"

    const-string v5, "<init>(Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    const-string/jumbo p1, "p1"

    .line 2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "p2"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;-><init>(Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method
