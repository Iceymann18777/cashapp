.class public final Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "PasscodeVerificationBlockerSupplement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;",
        "",
        "main_text",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;",
        "",
        "suppress_forgot_passcode_button",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;",
        "",
        "Lcom/squareup/protos/franklin/api/HelpItem;",
        "additional_help_items",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List;",
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
.field public additional_help_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field public main_text:Ljava/lang/String;

.field public suppress_forgot_passcode_button:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;->additional_help_items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final additional_help_items(Ljava/util/List;)Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;)",
            "Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;"
        }
    .end annotation

    const-string v0, "additional_help_items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;->additional_help_items:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;
    .locals 5

    .line 2
    new-instance v0, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;->main_text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;->suppress_forgot_passcode_button:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;->additional_help_items:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;->build()Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    move-result-object v0

    return-object v0
.end method

.method public final main_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;->main_text:Ljava/lang/String;

    return-object p0
.end method

.method public final suppress_forgot_passcode_button(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement$Builder;->suppress_forgot_passcode_button:Ljava/lang/Boolean;

    return-object p0
.end method
