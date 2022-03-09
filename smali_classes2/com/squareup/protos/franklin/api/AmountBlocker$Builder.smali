.class public final Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "AmountBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/AmountBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/AmountBlocker;",
        "Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/AmountBlocker;",
        "",
        "title",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;",
        "subtitle",
        "confirm_button_text",
        "Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;",
        "money_config",
        "(Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;)Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;",
        "Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;",
        "percentage_config",
        "(Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;)Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/AmountBlocker;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;",
        "Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public confirm_button_text:Ljava/lang/String;

.field public money_config:Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;

.field public percentage_config:Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/api/AmountBlocker;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/protos/franklin/api/AmountBlocker;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->title:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->subtitle:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->confirm_button_text:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->money_config:Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->percentage_config:Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/franklin/api/AmountBlocker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->build()Lcom/squareup/protos/franklin/api/AmountBlocker;

    move-result-object v0

    return-object v0
.end method

.method public final confirm_button_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->confirm_button_text:Ljava/lang/String;

    return-object p0
.end method

.method public final money_config(Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;)Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->money_config:Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->percentage_config:Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;

    return-object p0
.end method

.method public final percentage_config(Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;)Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->percentage_config:Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->money_config:Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;

    return-object p0
.end method

.method public final subtitle(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/AmountBlocker$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
