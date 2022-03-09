.class public final Lcom/squareup/cash/ui/profile/AddressSheet$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "AddressSheet.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/profile/AddressSheet;->onAttachedToWindow()V
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
        "Lcom/squareup/protos/common/location/GlobalAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/profile/AddressSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/profile/AddressSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/AddressSheet$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/profile/AddressSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/common/location/GlobalAddress;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/AddressSheet$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/profile/AddressSheet;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/cash/ui/profile/AddressSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/profile/AddressSheet;->updateHeader(Lcom/squareup/protos/common/location/GlobalAddress;)V

    return-void
.end method
