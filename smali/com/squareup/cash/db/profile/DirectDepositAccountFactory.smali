.class public final Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;
.super Ljava/lang/Object;
.source "DirectDepositAccountFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;
    }
.end annotation


# instance fields
.field public final proto:Lcom/squareup/protos/franklin/common/DirectDepositAccount;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/DirectDepositAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;->proto:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    return-void
.end method
