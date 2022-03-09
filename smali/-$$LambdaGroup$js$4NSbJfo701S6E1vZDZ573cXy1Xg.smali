.class public final L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->loadShareableAssets()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;->INSTANCE$0:L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;

    new-instance v0, L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;->INSTANCE$1:L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;->$id$:I

    const-string/jumbo v1, "profile"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
