.class public final Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1$2;
.super Ljava/lang/Object;
.source "PlacesAddressSearcher.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1$2;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1$2;->$emitter:Lio/reactivex/ObservableEmitter;

    sget-object v0, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Failure;->INSTANCE:Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Failure;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
