.class public final Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status$Companion$ADAPTER$1;
.super Lcom/squareup/wire/EnumAdapter;
.source "SetIncomingRequestPolicyResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method


# virtual methods
.method public fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status;->Companion:Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status$Companion;

    invoke-virtual {v0, p1}, Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status$Companion;->fromValue(I)Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status;

    move-result-object p1

    return-object p1
.end method
