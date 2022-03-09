.class public final Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$2;
.super Ljava/lang/Object;
.source "RealGooglePayer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/google/pay/RealGooglePayer;->pushTokenize([BLjava/lang/String;)Lio/reactivex/Observable;
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
        "Lcom/squareup/util/android/ActivityResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$2;

    invoke-direct {v0}, Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$2;->INSTANCE:Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/util/android/ActivityResult;

    .line 2
    iget p1, p1, Lcom/squareup/util/android/ActivityResult;->resultCode:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "Failed to add card to wallet, resultCode = "

    .line 3
    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "User canceled adding card to wallet"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Added card to wallet"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
